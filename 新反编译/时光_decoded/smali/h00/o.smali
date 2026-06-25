.class public final synthetic Lh00/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic i:Lh00/q;


# direct methods
.method public synthetic constructor <init>(Lh00/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00/o;->i:Lh00/q;

    .line 5
    .line 6
    iput p2, p0, Lh00/o;->X:I

    .line 7
    .line 8
    iput p3, p0, Lh00/o;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh00/o;->i:Lh00/q;

    .line 2
    .line 3
    iget v1, p0, Lh00/o;->X:I

    .line 4
    .line 5
    iget p0, p0, Lh00/o;->Y:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lh00/q;->G0:Lh00/z;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lh00/z;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lh00/a;->Z:Lh00/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    return-object p0
.end method
