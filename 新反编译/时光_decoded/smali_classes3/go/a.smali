.class public final Lgo/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Lgo/a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lgo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lgo/a;-><init>(Lgo/h;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgo/a;->e:Lgo/a;

    .line 10
    .line 11
    new-instance v0, Lgo/a;

    .line 12
    .line 13
    sget-object v1, Lgo/h;->a:Lgo/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lgo/e;->c:Lgo/d;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, v1, v2}, Lgo/a;-><init>(Lgo/h;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgo/a;

    .line 25
    .line 26
    sget-object v1, Lgo/e;->d:Lgo/g;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lgo/a;-><init>(Lgo/h;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(FFFLgo/h;)V
    .locals 0

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lgo/a;->a:F

    .line 25
    iput p2, p0, Lgo/a;->b:F

    .line 26
    iput p3, p0, Lgo/a;->c:F

    .line 27
    iput-object p4, p0, Lgo/a;->d:Lgo/h;

    return-void
.end method

.method public constructor <init>(Lgo/h;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgo/h;->a:Lgo/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgo/e;->b:Lgo/f;

    .line 11
    .line 12
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v1, p1}, Lgo/a;-><init>(FFFLgo/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lgo/a;F)Lgo/a;
    .locals 3

    .line 1
    iget v0, p0, Lgo/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lgo/a;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lgo/a;->d:Lgo/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lgo/a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lgo/a;-><init>(FFFLgo/h;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgo/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgo/a;

    .line 10
    .line 11
    iget v0, p0, Lgo/a;->a:F

    .line 12
    .line 13
    iget v1, p1, Lgo/a;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lgo/a;->b:F

    .line 23
    .line 24
    iget v1, p1, Lgo/a;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lgo/a;->c:F

    .line 34
    .line 35
    iget v1, p1, Lgo/a;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lgo/a;->d:Lgo/h;

    .line 45
    .line 46
    iget-object p1, p1, Lgo/a;->d:Lgo/h;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgo/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lgo/a;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgo/a;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lgo/a;->d:Lgo/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lgo/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgo/a;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blurRadius="

    .line 14
    .line 15
    const-string v3, ", alpha="

    .line 16
    .line 17
    const-string v4, "Highlight(width="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lgo/a;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", style="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgo/a;->d:Lgo/h;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
