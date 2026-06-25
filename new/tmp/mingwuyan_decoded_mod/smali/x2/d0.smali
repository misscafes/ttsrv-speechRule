.class public abstract Lx2/d0;
.super Le/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo1/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lc3/z;

.field final mFragments:Lx2/g0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2/c0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lj/m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Lj/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx2/g0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lx2/g0;-><init>(Lx2/c0;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 18
    .line 19
    new-instance v0, Lc3/z;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc3/z;-><init>(Lc3/x;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lx2/d0;->mStopped:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Le/l;->getSavedStateRegistry()La7/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lx2/z;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v3}, Lx2/z;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, La7/e;->c(Ljava/lang/String;La7/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx2/a0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lx2/a0;-><init>(Lj/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Le/l;->addOnConfigurationChangedListener(Lz1/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lx2/a0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Lx2/a0;-><init>(Lj/m;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le/l;->addOnNewIntentListener(Lz1/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lx2/b0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx2/b0;-><init>(Lj/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le/l;->addOnContextAvailableListener(Lf/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static y(Lx2/t0;)Z
    .locals 5

    .line 1
    sget-object v0, Lc3/p;->i:Lc3/p;

    .line 2
    .line 3
    iget-object p0, p0, Lx2/t0;->c:Lbl/l2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/l2;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx2/y;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lx2/y;->x0:Lx2/c0;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Lx2/c0;->Y:Lj/m;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lx2/y;->m()Lx2/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx2/d0;->y(Lx2/t0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Lx2/y;->T0:Lx2/c1;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lx2/c1;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lx2/c1;->Y:Lc3/z;

    .line 57
    .line 58
    iget-object v2, v2, Lc3/z;->d:Lc3/p;

    .line 59
    .line 60
    sget-object v4, Lc3/p;->X:Lc3/p;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lc3/p;->a(Lc3/p;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lx2/y;->T0:Lx2/c1;

    .line 69
    .line 70
    iget-object v0, v0, Lx2/c1;->Y:Lc3/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc3/z;->g()V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_4
    iget-object v2, v1, Lx2/y;->S0:Lc3/z;

    .line 77
    .line 78
    iget-object v2, v2, Lc3/z;->d:Lc3/p;

    .line 79
    .line 80
    sget-object v4, Lc3/p;->X:Lc3/p;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lc3/p;->a(Lc3/p;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lx2/y;->S0:Lc3/z;

    .line 89
    .line 90
    invoke-virtual {v0}, Lc3/z;->g()V

    .line 91
    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/g0;->a:Lx2/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lx2/c0;->X:Lx2/u0;

    .line 6
    .line 7
    iget-object v0, v0, Lx2/t0;->f:Lx2/h0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/h0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lo1/g;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lx2/d0;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lx2/d0;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lx2/d0;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "store"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Le3/a;->b:Le3/a;

    .line 101
    .line 102
    const-string v3, "defaultCreationExtras"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbl/s1;

    .line 108
    .line 109
    sget-object v4, Lg3/b;->A:Lc3/x0;

    .line 110
    .line 111
    invoke-direct {v3, v1, v4, v2}, Lbl/s1;-><init>(Lc3/g1;Lc3/f1;Le3/b;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lg3/b;

    .line 115
    .line 116
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lmr/d;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v1, v2}, Lbl/s1;->d(Lmr/d;Ljava/lang/String;)Lc3/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lg3/b;

    .line 137
    .line 138
    iget-object v1, v1, Lg3/b;->v:Lz0/t;

    .line 139
    .line 140
    iget v2, v1, Lz0/t;->A:I

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "Loaders:"

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v2, v1, Lz0/t;->A:I

    .line 153
    .line 154
    if-gtz v2, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v1, p1}, Lz0/t;->e(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "  #"

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v1, Lz0/t;->i:[I

    .line 173
    .line 174
    aget p1, p2, p1

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    .line 178
    .line 179
    const-string p1, ": "

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    throw p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    :goto_0
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 201
    .line 202
    iget-object v0, v0, Lx2/g0;->a:Lx2/c0;

    .line 203
    .line 204
    iget-object v0, v0, Lx2/c0;->X:Lx2/u0;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/t0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public getSupportFragmentManager()Lx2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/g0;->a:Lx2/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lx2/c0;->X:Lx2/u0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lg3/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lg3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lg3/c;-><init>(Lc3/x;Lc3/g1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 6
    .line 7
    invoke-static {v0}, Lx2/d0;->y(Lx2/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lx2/y;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 5
    .line 6
    sget-object v0, Lc3/o;->ON_CREATE:Lc3/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc3/z;->e(Lc3/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 12
    .line 13
    iget-object p1, p1, Lx2/g0;->a:Lx2/c0;

    .line 14
    .line 15
    iget-object p1, p1, Lx2/c0;->X:Lx2/u0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lx2/t0;->H:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lx2/t0;->I:Z

    .line 21
    .line 22
    iget-object v1, p1, Lx2/t0;->O:Lx2/w0;

    .line 23
    .line 24
    iput-boolean v0, v1, Lx2/w0;->i0:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lx2/t0;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx2/d0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lx2/d0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 5
    .line 6
    iget-object v0, v0, Lx2/g0;->a:Lx2/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lx2/c0;->X:Lx2/u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/t0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 14
    .line 15
    sget-object v1, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 13
    .line 14
    iget-object p1, p1, Lx2/g0;->a:Lx2/c0;

    .line 15
    .line 16
    iget-object p1, p1, Lx2/c0;->X:Lx2/u0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx2/t0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx2/d0;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lx2/g0;->a:Lx2/c0;

    .line 10
    .line 11
    iget-object v0, v0, Lx2/c0;->X:Lx2/u0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lx2/t0;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 18
    .line 19
    sget-object v1, Lc3/o;->ON_PAUSE:Lc3/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/d0;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx2/d0;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 13
    .line 14
    iget-object v1, v1, Lx2/g0;->a:Lx2/c0;

    .line 15
    .line 16
    iget-object v1, v1, Lx2/c0;->X:Lx2/u0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lx2/t0;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 2
    .line 3
    sget-object v1, Lc3/o;->ON_RESUME:Lc3/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/g0;->a:Lx2/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lx2/c0;->X:Lx2/u0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lx2/t0;->H:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lx2/t0;->I:Z

    .line 18
    .line 19
    iget-object v2, v0, Lx2/t0;->O:Lx2/w0;

    .line 20
    .line 21
    iput-boolean v1, v2, Lx2/w0;->i0:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lx2/t0;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx2/d0;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lx2/d0;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lx2/d0;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lx2/g0;->a:Lx2/c0;

    .line 22
    .line 23
    iget-object v1, v1, Lx2/c0;->X:Lx2/u0;

    .line 24
    .line 25
    iput-boolean v0, v1, Lx2/t0;->H:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lx2/t0;->I:Z

    .line 28
    .line 29
    iget-object v3, v1, Lx2/t0;->O:Lx2/w0;

    .line 30
    .line 31
    iput-boolean v0, v3, Lx2/w0;->i0:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Lx2/t0;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 38
    .line 39
    iget-object v1, v1, Lx2/g0;->a:Lx2/c0;

    .line 40
    .line 41
    iget-object v1, v1, Lx2/c0;->X:Lx2/u0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lx2/t0;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 47
    .line 48
    sget-object v2, Lc3/o;->ON_START:Lc3/o;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lc3/z;->e(Lc3/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 54
    .line 55
    iget-object v1, v1, Lx2/g0;->a:Lx2/c0;

    .line 56
    .line 57
    iget-object v1, v1, Lx2/c0;->X:Lx2/u0;

    .line 58
    .line 59
    iput-boolean v0, v1, Lx2/t0;->H:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Lx2/t0;->I:Z

    .line 62
    .line 63
    iget-object v2, v1, Lx2/t0;->O:Lx2/w0;

    .line 64
    .line 65
    iput-boolean v0, v2, Lx2/w0;->i0:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Lx2/t0;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/g0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx2/d0;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/d0;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx2/d0;->mFragments:Lx2/g0;

    .line 11
    .line 12
    iget-object v1, v1, Lx2/g0;->a:Lx2/c0;

    .line 13
    .line 14
    iget-object v1, v1, Lx2/c0;->X:Lx2/u0;

    .line 15
    .line 16
    iput-boolean v0, v1, Lx2/t0;->I:Z

    .line 17
    .line 18
    iget-object v2, v1, Lx2/t0;->O:Lx2/w0;

    .line 19
    .line 20
    iput-boolean v0, v2, Lx2/w0;->i0:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Lx2/t0;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 27
    .line 28
    sget-object v1, Lc3/o;->ON_STOP:Lc3/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lo1/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lo1/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lx2/y;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lx2/d0;->startActivityFromFragment(Lx2/y;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lx2/y;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Le/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lx2/y;->x0:Lx2/c0;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lx2/y;->q()Lx2/t0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lx2/t0;->C:Lg/g;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lx2/p0;

    iget-object p1, p1, Lx2/y;->Z:Ljava/lang/String;

    invoke-direct {v1, p1, p3}, Lx2/p0;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p1, v0, Lx2/t0;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 7
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object p1, v0, Lx2/t0;->C:Lg/g;

    .line 9
    invoke-virtual {p1, p2}, Lg/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v0, Lx2/t0;->w:Lx2/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "intent"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 11
    iget-object p1, p1, Lx2/c0;->v:Lj/m;

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " not attached to Activity"

    .line 15
    invoke-static {p3, p4, p1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startIntentSenderFromFragment(Lx2/y;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Le/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object/from16 v7, p8

    .line 21
    .line 22
    iget-object v0, p1, Lx2/y;->x0:Lx2/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lx2/y;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lx2/y;->q()Lx2/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v3, Lx2/t0;->D:Lg/g;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, p4

    .line 70
    :goto_0
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v4, p4

    .line 92
    :goto_1
    const-string v5, "intentSender"

    .line 93
    .line 94
    invoke-static {p2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lg/i;

    .line 98
    .line 99
    move/from16 v6, p5

    .line 100
    .line 101
    move/from16 v9, p6

    .line 102
    .line 103
    invoke-direct {v5, p2, v4, v6, v9}, Lg/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lx2/p0;

    .line 107
    .line 108
    iget-object v1, p1, Lx2/y;->Z:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p2, v1, p3}, Lx2/p0;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, v3, Lx2/t0;->F:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lx2/y;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, v3, Lx2/t0;->D:Lg/g;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lg/g;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    move/from16 v6, p5

    .line 134
    .line 135
    move/from16 v9, p6

    .line 136
    .line 137
    iget-object p1, v3, Lx2/t0;->w:Lx2/c0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "intent"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 148
    .line 149
    if-ne p3, v8, :cond_8

    .line 150
    .line 151
    iget-object v0, p1, Lx2/c0;->i:Lj/m;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v1, p2

    .line 156
    move v2, p3

    .line 157
    move-object v3, p4

    .line 158
    move v4, v6

    .line 159
    move v5, v9

    .line 160
    move/from16 v6, p7

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v7}, Le/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p3, "Fragment "

    .line 181
    .line 182
    const-string v0, " not attached to Activity"

    .line 183
    .line 184
    invoke-static {p3, v0, p1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
