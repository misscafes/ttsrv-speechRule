.class public final Lss/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lss/a;->i:I

    .line 5
    .line 6
    iput p2, p0, Lss/a;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lss/b;->D:Lss/a;

    .line 3
    .line 4
    iget v0, p0, Lss/a;->i:I

    .line 5
    .line 6
    sput v0, Lss/b;->c:I

    .line 7
    .line 8
    iget p0, p0, Lss/a;->X:I

    .line 9
    .line 10
    sput p0, Lss/b;->d:I

    .line 11
    .line 12
    invoke-static {}, Lss/b;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "upConfig"

    .line 29
    .line 30
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
