.class public final synthetic Ll/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll/k;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ll/k;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ll/k;->X:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljw/g;->s(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Ljw/g;->s(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    if-lt v0, v2, :cond_5

    .line 22
    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v1, :cond_5

    .line 39
    .line 40
    const-string v4, "locale"

    .line 41
    .line 42
    if-lt v0, v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Ll/p;->p0:Le1/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Le1/g;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Le1/g;-><init>(Le1/h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Le1/n;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Le1/n;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ll/p;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v0, Ll/b0;

    .line 75
    .line 76
    iget-object v0, v0, Ll/b0;->t0:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Ll/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lw6/d;

    .line 93
    .line 94
    new-instance v5, Lw6/e;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Lw6/e;-><init>(Landroid/os/LocaleList;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v5}, Lw6/d;-><init>(Lw6/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Ll/p;->Y:Lw6/d;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v2, Lw6/d;->b:Lw6/d;

    .line 109
    .line 110
    :goto_1
    iget-object v0, v2, Lw6/d;->a:Lw6/e;

    .line 111
    .line 112
    iget-object v0, v0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, Lo6/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Ll/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Ll/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sput-boolean v1, Ll/p;->o0:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
