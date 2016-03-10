namespace java com.tsingda.service.payment.api

include "model.thrift"

/* 产品名称 */
const string PRODUCT = "payment";
/* service name */
const string SERVICE_NAME = "com.tsingda.service.payment.api.PaymentService";
/* service version */
const string SERVICE_VERSION = "0.0.1";

/* main service */
service PaymentService{

  /* TAccount service */
  model.TAccount selectAcountByTAccountId(1:string accountId);
  list<model.TAccount> selectTAccountByNameLike(1:string name);
  model.TAccount addTAccount(1:model.TAccount account);
  i32 updateTAccount(1:model.TAccount account)

  /* order service */


}