.class public Lcom/jayway/jsonpath/InvalidJsonException;
.super Lcom/jayway/jsonpath/JsonPathException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/JsonPathException;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jayway/jsonpath/InvalidJsonException;->json:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/InvalidJsonException;->json:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/jayway/jsonpath/InvalidJsonException;->json:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/jayway/jsonpath/InvalidJsonException;->json:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    iput-object p2, p0, Lcom/jayway/jsonpath/InvalidJsonException;->json:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jayway/jsonpath/InvalidJsonException;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
