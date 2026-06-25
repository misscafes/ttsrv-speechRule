.class public final Lfm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcg/b;->i(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lfm/b;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcg/b;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "values_changed"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lfm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "is_configured"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcg/b;->i(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lfm/b;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const-string v0, "primary_color"

    .line 2
    .line 3
    iget-object v1, p0, Lfm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfm/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcg/b;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "auto_generate_primarydark"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aget v3, v2, p1

    .line 35
    .line 36
    const v4, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    aput v3, v2, p1

    .line 41
    .line 42
    shl-int/lit8 p1, v0, 0x18

    .line 43
    .line 44
    const v0, 0xffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v0, v2

    .line 52
    add-int/2addr p1, v0

    .line 53
    const-string v0, "primary_color_dark"

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
