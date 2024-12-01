.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.super Ljava/lang/Object;
.source "ResponseParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$RestoreObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetSymlinkResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutSymlinkResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ImagePersistResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$TriggerCallbackResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListBucketResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListObjectsResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketRefererResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketRefererResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketACLResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketInfoResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CreateBucketResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CopyObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectACLResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$HeadObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AppendObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectMetaResponseParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseGetObjectACLResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseCopyObjectResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;)Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseInitMultipartResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;)Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseCompleteMultipartUploadResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseListPartsResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseGetObjectTaggingResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseGetBucketInfoResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseGetBucketACLResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseGetBucketRefererResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseGetBucketLoggingResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseGetBucketLifecycleResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseDeleteMultipleObjectResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseObjectListResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseBucketListResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;

    move-result-object p0

    return-object p0
.end method

.method private static parseBucketListResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->clearBucketList()V

    .line 2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 3
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_12

    const/4 v2, 0x2

    const-string v3, "Bucket"

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {p1, v1}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->addBucket(Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "Prefix"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->setPrefix(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "Marker"

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->setMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "MaxKeys"

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->setMaxKeys(I)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "IsTruncated"

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->setTruncated(Z)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "NextMarker"

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->setNextMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "ID"

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->setOwnerId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v2, "DisplayName"

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->setOwnerDisplayName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    new-instance p0, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;-><init>()V

    move-object v1, p0

    goto/16 :goto_1

    :cond_b
    const-string v2, "CreationDate"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_11

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iput-object p0, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->createDate:Ljava/util/Date;

    goto :goto_1

    :cond_c
    const-string v2, "ExtranetEndpoint"

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_11

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->extranetEndpoint:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v2, "IntranetEndpoint"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_11

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->intranetEndpoint:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string v2, "Location"

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_11

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->location:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v2, "Name"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_11

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->name:Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string v2, "StorageClass"

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v1, :cond_11

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->storageClass:Ljava/lang/String;

    .line 39
    :cond_11
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_12
    return-object p1
.end method

.method private static parseCompleteMultipartUploadResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Location"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setLocation(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Bucket"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "Key"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "ETag"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setETag(Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private static parseCopyObjectResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LastModified"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;->setLastModified(Ljava/util/Date;)V

    goto :goto_1

    :cond_2
    const-string v1, "ETag"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;->setEtag(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private static parseDeleteMultipleObjectResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Key"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;->addDeletedObject(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static parseGetBucketACLResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Grant"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->setBucketACL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "ID"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->setBucketOwnerID(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "DisplayName"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->setBucketOwner(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseGetBucketInfoResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_11

    const/4 v3, 0x2

    const-string v4, "Bucket"

    const-string v5, "Owner"

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_10

    .line 6
    invoke-virtual {p1, v2}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;->setBucket(Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v2, :cond_10

    .line 8
    iput-object v1, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->owner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    .line 10
    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    new-instance p0, Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;-><init>()V

    move-object v1, p0

    goto/16 :goto_1

    :cond_6
    const-string v3, "ID"

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_10

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "DisplayName"

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_10

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_8
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    new-instance p0, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_9
    const-string v3, "CreationDate"

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_10

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iput-object p0, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->createDate:Ljava/util/Date;

    goto :goto_1

    :cond_a
    const-string v3, "ExtranetEndpoint"

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_10

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->extranetEndpoint:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v3, "IntranetEndpoint"

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_10

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->intranetEndpoint:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v3, "Location"

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_10

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->location:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v3, "Name"

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_10

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->name:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string v3, "StorageClass"

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_10

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->storageClass:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v3, "Grant"

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v2, :cond_10

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->setAcl(Ljava/lang/String;)V

    .line 32
    :cond_10
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_11
    return-object p1
.end method

.method private static parseGetBucketLifecycleResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "utf-8"

    move-object/from16 v3, p0

    .line 2
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    const/4 v12, 0x1

    if-eq v2, v12, :cond_19

    const/4 v13, 0x2

    const-string v14, "Transition"

    const-string v15, "AbortMultipartUpload"

    const-string v4, "Expiration"

    const-string v3, "Rule"

    if-eq v2, v13, :cond_5

    const/4 v12, 0x3

    if-eq v2, v12, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->addLifecycleRule(Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;

    invoke-direct {v5}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;-><init>()V

    :cond_6
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v3, "ID"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setIdentifier(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v3, "Prefix"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setPrefix(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v3, "Status"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Enabled"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v5, v12}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setStatus(Z)V

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v5, v3}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setStatus(Z)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v6, v12

    goto/16 :goto_2

    .line 23
    :cond_c
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v7, v12

    goto/16 :goto_2

    .line 24
    :cond_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v8, v12

    goto/16 :goto_2

    :cond_e
    const-string v4, "Days"

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "Archive"

    const-string v13, "IA"

    if-eqz v4, :cond_12

    .line 26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_18

    if-eqz v6, :cond_f

    .line 27
    invoke-virtual {v5, v9}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setDays(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v7, :cond_10

    .line 28
    invoke-virtual {v5, v9}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setMultipartDays(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 29
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 30
    invoke-virtual {v5, v9}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setIADays(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 32
    invoke-virtual {v5, v9}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setArchiveDays(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-string v4, "Date"

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 34
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_18

    if-eqz v6, :cond_13

    .line 35
    invoke-virtual {v5, v10}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setExpireDate(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-eqz v7, :cond_14

    .line 36
    invoke-virtual {v5, v10}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setMultipartExpireDate(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 37
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 38
    invoke-virtual {v5, v10}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setIAExpireDate(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 40
    invoke-virtual {v5, v10}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setArchiveExpireDate(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    const-string v4, "StorageClass"

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_18

    .line 43
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 44
    invoke-virtual {v5, v9}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setIADays(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v10}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setIAExpireDate(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_17
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 47
    invoke-virtual {v5, v10}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setArchiveDays(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v10}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;->setArchiveExpireDate(Ljava/lang/String;)V

    .line 49
    :cond_18
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 50
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_19
    return-object v0
.end method

.method private static parseGetBucketLoggingResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "LoggingEnabled"

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->setLoggingEnabled(Z)V

    goto :goto_1

    :cond_2
    const-string v1, "TargetBucket"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->setTargetBucketName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "TargetPrefix"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->setTargetPrefix(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseGetBucketRefererResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Referer"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;->addReferer(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static parseGetObjectACLResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Grant"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->setObjectACL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "ID"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->setObjectOwnerID(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "DisplayName"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->setObjectOwner(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseGetObjectTaggingResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_6

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eq p0, v6, :cond_3

    const/4 v6, 0x3

    if-eq p0, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Tag"

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :cond_3
    const-string p0, "Key"

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string p0, "Value"

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v5, 0x4

    if-ne p0, v5, :cond_0

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1, v1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;->setTags(Ljava/util/Map;)V

    return-object p1
.end method

.method private static parseInitMultipartResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;)Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bucket"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Key"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "UploadId"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->setUploadId(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static parseListPartsResponseXML(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "utf-8"

    .line 3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_10

    const/4 v3, 0x2

    const-string v4, "Part"

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Bucket"

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setBucketName(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v3, "Key"

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setKey(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v3, "UploadId"

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setUploadId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v3, "PartNumberMarker"

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setPartNumberMarker(I)V

    goto/16 :goto_1

    :cond_6
    const-string v3, "NextPartNumberMarker"

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setNextPartNumberMarker(I)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "MaxParts"

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setMaxParts(I)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "IsTruncated"

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setTruncated(Z)V

    goto/16 :goto_1

    :cond_9
    const-string v3, "StorageClass"

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setStorageClass(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_a
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    new-instance p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;-><init>()V

    move-object v2, p0

    goto :goto_1

    :cond_b
    const-string v3, "PartNumber"

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->setPartNumber(I)V

    goto :goto_1

    :cond_c
    const-string v3, "LastModified"

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->setLastModified(Ljava/util/Date;)V

    goto :goto_1

    :cond_d
    const-string v3, "ETag"

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->setETag(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const-string v3, "Size"

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->setSize(J)V

    .line 46
    :cond_f
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    .line 47
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    .line 48
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_11

    .line 49
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->setParts(Ljava/util/List;)V

    :cond_11
    return-object p1
.end method

.method private static parseObjectListResponse(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;)Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->clearCommonPrefixes()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->clearObjectSummaries()V

    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 4
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_19

    const/4 v6, 0x2

    const-string v7, "CommonPrefixes"

    const-string v8, "Contents"

    const-string v9, "Owner"

    if-eq p0, v6, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_18

    .line 8
    invoke-virtual {v3, v2}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setOwner(Lcom/zeekr/zhttp/upload/oss/model/Owner;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_18

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->getBucketName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setBucketName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->addObjectSummary(Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v4, v1

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "Name"

    .line 14
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setBucketName(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v6, "Prefix"

    .line 16
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 19
    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->addCommonPrefix(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setPrefix(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v6, "Marker"

    .line 21
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v6, "Delimiter"

    .line 23
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setDelimiter(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v6, "EncodingType"

    .line 25
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setEncodingType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v6, "MaxKeys"

    .line 27
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setMaxKeys(I)V

    goto/16 :goto_1

    :cond_b
    const-string v6, "NextMarker"

    .line 31
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setNextMarker(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v6, "IsTruncated"

    .line 33
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->setTruncated(Z)V

    goto/16 :goto_1

    .line 37
    :cond_d
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 38
    new-instance p0, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;-><init>()V

    move-object v3, p0

    goto/16 :goto_1

    :cond_e
    const-string v6, "Key"

    .line 39
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setKey(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v6, "LastModified"

    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setLastModified(Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_10
    const-string v6, "Size"

    .line 43
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setSize(J)V

    goto :goto_1

    :cond_11
    const-string v6, "ETag"

    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setETag(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string v6, "Type"

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setType(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    const-string v6, "StorageClass"

    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;->setStorageClass(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_14
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 54
    new-instance p0, Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;-><init>()V

    move-object v2, p0

    goto :goto_1

    :cond_15
    const-string v6, "ID"

    .line 55
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 56
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setId(Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    const-string v6, "DisplayName"

    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_17
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v4, v5

    .line 60
    :cond_18
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v5, 0x4

    if-ne p0, v5, :cond_0

    .line 61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_19
    return-object p1
.end method

.method public static parseObjectMetadata(Ljava/util/Map;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "x-oss-meta-"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "Last-Modified"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Content-Length"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v3, "ETag"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object v0

    :catch_1
    move-exception p0

    .line 15
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseResponseErrorXML(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Z)Ljava/lang/Exception;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    move-result-object v0

    const-string v2, "x-oss-request-id"

    invoke-virtual {v0, v2}, Lokhttp3/Response;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p1, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorMessage  \uff1a  \n "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "utf-8"

    .line 7
    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-eq p1, v8, :cond_8

    const/4 v8, 0x2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "Code"

    .line 9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "Message"

    .line 11
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, p1

    goto :goto_1

    :cond_3
    const-string p1, "RequestId"

    .line 13
    :try_start_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p1

    goto :goto_1

    :cond_4
    const-string p1, "HostId"

    .line 15
    :try_start_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, p1

    goto :goto_1

    :cond_5
    const-string p1, "PartNumber"

    .line 17
    :try_start_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v6, p1

    goto :goto_1

    :cond_6
    const-string p1, "PartEtag"

    .line 19
    :try_start_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 21
    :cond_7
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v8, 0x4

    if-ne p1, v8, :cond_0

    .line 22
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_8
    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v9, v6

    move-object v6, p0

    move-object p0, v9

    goto :goto_2

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    move-object v4, v0

    move-object p0, v2

    move-object v3, p0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 25
    :goto_2
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/oss/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p1, v7}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->setPartEtag(Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->setPartNumber(Ljava/lang/String;)V

    :cond_b
    return-object p1
.end method

.method public static trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
