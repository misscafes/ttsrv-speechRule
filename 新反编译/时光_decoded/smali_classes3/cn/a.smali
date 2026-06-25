.class public final Lcn/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:Lan/g;

.field public c:Len/a;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcn/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/a;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcn/a;->a:I

    return-void
.end method

.method public constructor <init>(Lan/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcn/a;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcn/a;->b:Lan/g;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcn/a;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lin/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/a;->b:Lan/g;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/a;->a:I

    .line 3
    .line 4
    return-void
.end method
