.class public final Lma/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lma/o;

.field public static final d:Lma/o;

.field public static final e:Lma/o;


# instance fields
.field public final a:Lma/n;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/o;

    .line 2
    .line 3
    sget-object v1, Lma/n;->i:Lma/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lma/o;-><init>(Lma/n;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lma/o;->c:Lma/o;

    .line 10
    .line 11
    new-instance v0, Lma/o;

    .line 12
    .line 13
    sget-object v1, Lma/n;->Z:Lma/n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lma/o;-><init>(Lma/n;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lma/o;->d:Lma/o;

    .line 20
    .line 21
    new-instance v0, Lma/o;

    .line 22
    .line 23
    sget-object v1, Lma/n;->v:Lma/n;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lma/o;-><init>(Lma/n;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lma/o;->e:Lma/o;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lma/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/o;->a:Lma/n;

    .line 5
    .line 6
    iput p2, p0, Lma/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    const-class v0, Lma/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    check-cast p1, Lma/o;

    .line 17
    .line 18
    iget-object v0, p0, Lma/o;->a:Lma/n;

    .line 19
    .line 20
    iget-object v1, p1, Lma/o;->a:Lma/n;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lma/o;->b:I

    .line 25
    .line 26
    iget p1, p1, Lma/o;->b:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lma/o;->a:Lma/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lma/o;->b:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "slice"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "meet"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
