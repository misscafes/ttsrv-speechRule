.class public final Lo1/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lo1/v;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo1/v;[Lo1/v;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Lo1/k;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p6, v0, :cond_1

    .line 15
    .line 16
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt p6, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, La2/l;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    const-string v2, "getType"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-virtual {p6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    move p6, v0

    .line 63
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 64
    if-ne p6, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lo1/k;->f:I

    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lo1/k;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object p3, p0, Lo1/k;->h:Landroid/app/PendingIntent;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p4, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object p4, p0, Lo1/k;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    iput-object p5, p0, Lo1/k;->c:[Lo1/v;

    .line 91
    .line 92
    iput-boolean p7, p0, Lo1/k;->d:Z

    .line 93
    .line 94
    iput-boolean p8, p0, Lo1/k;->e:Z

    .line 95
    .line 96
    return-void
.end method
