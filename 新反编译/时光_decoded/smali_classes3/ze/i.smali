.class public final Lze/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Lx10/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lze/h;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/i;->e:Lx10/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lze/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lze/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lze/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lze/i;->b:Lze/h;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Must not be null or empty"

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Lze/i;
    .locals 2

    .line 1
    new-instance v0, Lze/i;

    .line 2
    .line 3
    sget-object v1, Lze/i;->e:Lx10/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lze/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lze/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/i;->b:Lze/h;

    .line 2
    .line 3
    iget-object v1, p0, Lze/i;->d:[B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lze/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lze/f;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lze/i;->d:[B

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lze/i;->d:[B

    .line 18
    .line 19
    invoke-interface {v0, p0, p1, p2}, Lze/h;->b([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lze/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lze/i;

    .line 6
    .line 7
    iget-object p0, p0, Lze/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lze/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lze/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Option{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lze/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
