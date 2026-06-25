.class public final Llq/f;
.super Lhd/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ljava/lang/StringBuilder;

.field public final X:Ljava/lang/StringBuilder;

.field public final Y:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lhd/e;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llq/f;->A:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llq/f;->X:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llq/f;->Y:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final t()Lhd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/f;->A:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/e;->u(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/f;->X:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lhd/e;->u(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llq/f;->Y:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lhd/e;->u(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
