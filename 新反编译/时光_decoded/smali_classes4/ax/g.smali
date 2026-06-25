.class public final Lax/g;
.super Lax/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Y:Ljava/lang/StringBuilder;

.field public final Z:Ljava/lang/StringBuilder;

.field public final n0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lax/l;-><init>(II)V

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
    iput-object v0, p0, Lax/g;->Y:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lax/g;->Z:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lax/g;->n0:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final r()Lax/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g;->Y:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lax/l;->s(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax/g;->Z:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lax/l;->s(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lax/g;->n0:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lax/l;->s(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
