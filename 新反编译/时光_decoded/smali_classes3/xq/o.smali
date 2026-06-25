.class public final Lxq/o;
.super Lxq/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxq/o;->o:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x20e1ed
        0x20e1f0
        0x20e3e9
        0x20e4e9
        0x20e5f0
        0x20e720
        0x20eae1
        0x20ece5
        0x20ede1
        0x20ef20
        0x20f0e1
        0x20f0ef
        0x20f0f1
        0x20f3f4
        0x20f3f5
        0x20f4e7
        0x20f4ef
        0xdfe120
        0xe120e1
        0xe120f4
        0xe1e920
        0xe1ed20
        0xe1f0fc
        0xe1f220
        0xe3e9e1
        0xe5e920
        0xe5f220
        0xe720f4
        0xe7ed20
        0xe7f220
        0xe920f4
        0xe9e120
        0xe9eade
        0xe9f220
        0xeae1e9
        0xeae1f4
        0xece520
        0xed20e1
        0xed20e5
        0xed20f0
        0xede120
        0xeff220
        0xeff520
        0xf0eff5
        0xf0f1ef
        0xf0fc20
        0xf220e1
        0xf220e5
        0xf220ea
        0xf220f0
        0xf220f4
        0xf3e520
        0xf3e720
        0xf3f4ef
        0xf4e120
        0xf4e1e9
        0xf4e7ed
        0xf4e7f2
        0xf4e9ea
        0xf4ef20
        0xf4eff5
        0xf4f9ed
        0xf9ed20
        0xfeed20
    .end array-data
.end method


# virtual methods
.method public final y(Lxq/b;)Lxq/c;
    .locals 3

    .line 1
    iget-boolean p0, p1, Lxq/b;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "windows-1253"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "ISO-8859-7"

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lxq/l;->j:[B

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    sget-object v2, Lxq/o;->o:[I

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lxq/e;->N(Lxq/b;[I[BB)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Lxq/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, p0}, Lxq/c;-><init>(Lxq/b;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
