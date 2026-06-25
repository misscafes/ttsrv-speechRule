.class public abstract Le2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lds/y0;

.field public static final b:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lds/y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/b;->a:Lds/y0;

    .line 8
    .line 9
    new-instance v0, Le2/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le2/b;->b:Le2/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lf2/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, Lf5/r0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Le2/b;->a:Lds/y0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lds/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lf2/a;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    new-instance v5, Lg2/a;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lg2/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v6, Le2/c;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move/from16 v9, p2

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move-wide/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Le2/c;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lg2/d;

    .line 77
    .line 78
    invoke-direct {v7, v3, v5, v13, v6}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lf2/a;->a:Le1/r0;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lf2/a;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
