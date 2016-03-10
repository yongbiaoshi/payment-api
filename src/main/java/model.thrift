namespace java com.tsingda.service.payment.api.model
struct TAccount{
  //账户ID
  1:optional string accountId;
  //用户ID
  2:optional string userId;
  //余额
  3:optional double balance;
  //账户类型（0：集团，2：普通）
  4:required i16 type;
  5:i16 frozenStatus = 0;
  6:required i16 accountSource
}