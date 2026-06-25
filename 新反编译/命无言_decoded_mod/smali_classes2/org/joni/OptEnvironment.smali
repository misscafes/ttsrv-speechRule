.class final Lorg/joni/OptEnvironment;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field caseFoldFlag:I

.field enc:Lxv/f;

.field final mmd:Lorg/joni/MinMaxLen;

.field options:I

.field scanEnv:Lorg/joni/ScanEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joni/MinMaxLen;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/joni/MinMaxLen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/OptEnvironment;->mmd:Lorg/joni/MinMaxLen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public copy(Lorg/joni/OptEnvironment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/OptEnvironment;->mmd:Lorg/joni/MinMaxLen;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joni/OptEnvironment;->mmd:Lorg/joni/MinMaxLen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/joni/OptEnvironment;->enc:Lxv/f;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/joni/OptEnvironment;->enc:Lxv/f;

    .line 11
    .line 12
    iget v0, p1, Lorg/joni/OptEnvironment;->options:I

    .line 13
    .line 14
    iput v0, p0, Lorg/joni/OptEnvironment;->options:I

    .line 15
    .line 16
    iget v0, p1, Lorg/joni/OptEnvironment;->caseFoldFlag:I

    .line 17
    .line 18
    iput v0, p0, Lorg/joni/OptEnvironment;->caseFoldFlag:I

    .line 19
    .line 20
    iget-object p1, p1, Lorg/joni/OptEnvironment;->scanEnv:Lorg/joni/ScanEnvironment;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/joni/OptEnvironment;->scanEnv:Lorg/joni/ScanEnvironment;

    .line 23
    .line 24
    return-void
.end method
