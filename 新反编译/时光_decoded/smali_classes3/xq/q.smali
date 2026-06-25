.class public final Lxq/q;
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
    sput-object v0, Lxq/q;->o:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x206261
        0x206269
        0x206275
        0x206461
        0x206465
        0x206765
        0x206861
        0x20696c
        0x206b61
        0x206b6f
        0x206d61
        0x206f6c
        0x207361
        0x207461
        0x207665
        0x207961
        0x612062
        0x616b20
        0x616c61
        0x616d61
        0x616e20
        0x616efd
        0x617220
        0x617261
        0x6172fd
        0x6173fd
        0x617961
        0x626972
        0x646120
        0x646520
        0x646920
        0x652062
        0x65206b
        0x656469
        0x656e20
        0x657220
        0x657269
        0x657369
        0x696c65
        0x696e20
        0x696e69
        0x697220
        0x6c616e
        0x6c6172
        0x6c6520
        0x6c6572
        0x6e2061
        0x6e2062
        0x6e206b
        0x6e6461
        0x6e6465
        0x6e6520
        0x6e6920
        0x6e696e
        0x6efd20
        0x72696e
        0x72fd6e
        0x766520
        0x796120
        0x796f72
        0xfd6e20
        0xfd6e64
        0xfd6efd
        0xfdf0fd
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
    const-string p0, "windows-1254"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "ISO-8859-9"

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lxq/l;->l:[B

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    sget-object v2, Lxq/q;->o:[I

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
