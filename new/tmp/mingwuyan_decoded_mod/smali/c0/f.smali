.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;
.implements Lf0/q0;
.implements Ll6/c;
.implements Lj7/i;
.implements Lgb/a;
.implements Lfb/f;
.implements Lgf/e;
.implements Llj/m;
.implements Ld0/n1;
.implements Lwc/f;
.implements Lwc/a;
.implements Lfk/d;
.implements Ln3/h;
.implements Lokhttp3/Authenticator;
.implements Lq/y1;
.implements La2/z;
.implements Li0/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/f;->i:I

    iput-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc0/f;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/c;Ld0/v;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lc0/f;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/e;Ld0/v;)V
    .locals 1

    .line 3
    const/16 v0, 0x13

    iput v0, p0, Lc0/f;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc0/f;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqp/a;Lf0/u;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    const/16 p1, 0x18

    iput p1, p0, Lc0/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/f;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc0/f;->A:Ljava/lang/Object;

    return-void
.end method

.method private final f(Lwc/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/h;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwc/g;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lng/h;->g:Lng/k;

    .line 16
    .line 17
    iget-object v2, v0, Lng/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v0, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "last_fetch_status"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "last_fetch_time_in_millis"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lwc/g;->e()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lng/h;->g:Lng/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Lng/k;->g()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, v0, Lng/h;->g:Lng/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Lng/k;->f()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public a(Lbl/i2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgf/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lgf/b;->f:Lgf/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgf/e;->a(Lbl/i2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Llg/d;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbl/i2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Llg/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Llg/a;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk4/g;

    .line 8
    .line 9
    check-cast p1, Lo4/j0;

    .line 10
    .line 11
    iget v2, v0, Lb4/b;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lb4/b;->b:Lo4/e0;

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Lo4/j0;->a(ILo4/e0;Lk4/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    check-cast v1, Lya/i;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object p1, v0, Lfb/h;->X:Lfb/a;

    .line 2
    iget v3, p1, Lfb/a;->b:I

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lfb/h;->f(Landroid/database/sqlite/SQLiteDatabase;Lya/i;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 4
    invoke-static {}, Lva/c;->values()[Lva/c;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 5
    iget-object v7, v1, Lya/i;->c:Lva/c;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v7, p1, Lfb/a;->b:I

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lya/i;->a()Lrs/b;

    move-result-object v8

    .line 9
    iget-object v9, v1, Lya/i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9}, Lrs/b;->c(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 11
    iput-object v6, v8, Lrs/b;->A:Ljava/lang/Object;

    .line 12
    iget-object v6, v1, Lya/i;->b:[B

    .line 13
    iput-object v6, v8, Lrs/b;->v:Ljava/lang/Object;

    .line 14
    invoke-virtual {v8}, Lrs/b;->a()Lya/i;

    move-result-object v6

    .line 15
    invoke-virtual {v0, v2, v6, v7}, Lfb/h;->f(Landroid/database/sqlite/SQLiteDatabase;Lya/i;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 16
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v11

    .line 20
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_5

    .line 21
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/b;

    .line 22
    iget-wide v3, v3, Lfb/b;->a:J

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v1, v3, :cond_4

    const/16 v3, 0x2c

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x29

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 30
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    new-instance v2, Lfb/g;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfb/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 36
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 38
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b;

    .line 40
    iget-wide v2, v1, Lfb/b;->a:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    iget-object v4, v1, Lfb/b;->c:Lya/h;

    .line 43
    invoke-virtual {v4}, Lya/h;->c()Lw/q0;

    move-result-object v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb/g;

    .line 45
    iget-object v7, v6, Lfb/g;->a:Ljava/lang/String;

    iget-object v6, v6, Lfb/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lw/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_9
    iget-object v1, v1, Lfb/b;->b:Lya/i;

    .line 47
    invoke-virtual {v4}, Lw/q0;->d()Lya/h;

    move-result-object v4

    .line 48
    new-instance v5, Lfb/b;

    invoke-direct {v5, v2, v3, v1, v4}, Lfb/b;-><init>(JLya/i;Lya/h;)V

    .line 49
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lxe/p;
    .locals 2

    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    check-cast v0, Lw/i0;

    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    check-cast v1, Ld0/m1;

    check-cast p1, Ljava/lang/Void;

    .line 52
    invoke-virtual {v0}, Lw/i0;->a()V

    .line 53
    invoke-virtual {v1}, Lf0/i0;->a()V

    .line 54
    invoke-virtual {v0}, Lw/i0;->n()Lxe/p;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 3

    .line 1
    iget-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmr/s;

    .line 4
    .line 5
    iget-object v0, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmr/s;

    .line 8
    .line 9
    const-string v1, "response"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "Proxy-Authorization"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public b(ILfk/g;La0/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnk/m;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lnk/m;->i0:Lnk/o;

    .line 10
    .line 11
    iget-object v3, v0, Lnk/m;->Z:Lmj/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v3}, Lnk/o;->g(ILfk/g;Lmj/c;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnk/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p3, La0/n;->b:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c(Leh/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk/q;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj7/e;

    .line 8
    .line 9
    check-cast p1, Llj/r;

    .line 10
    .line 11
    iget-object v2, v0, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v3, p1, Llj/k;->d:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object v6, v0, Lmk/q;->u0:Lfk/b;

    .line 40
    .line 41
    iget-object v2, v0, Lmk/q;->s0:Lgl/r1;

    .line 42
    .line 43
    iget-boolean v2, v2, Lgl/r1;->a:Z

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-static {v0, v1}, Lmk/q;->f(Lmk/q;Lj7/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lmk/q;->e(Lmk/q;Llj/r;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lmk/q;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lmk/q;->e(Lmk/q;Llj/r;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v4, v0, Lmk/q;->s0:Lgl/r1;

    .line 65
    .line 66
    iget-boolean v4, v4, Lgl/r1;->a:Z

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v4, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->R(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, v0, Lmk/q;->v0:Lvq/e;

    .line 89
    .line 90
    iget-object v5, v5, Lvq/e;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v5, 0x41a00000    # 20.0f

    .line 104
    .line 105
    cmpl-float v4, v4, v5

    .line 106
    .line 107
    if-gtz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, v0, Lmk/q;->v0:Lvq/e;

    .line 114
    .line 115
    iget-object v6, v6, Lvq/e;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-float/2addr v4, v6

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    :cond_3
    invoke-static {v0, p1}, Lmk/q;->e(Lmk/q;Llj/r;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, p1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lfk/f;->n()Lfk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    shr-long v5, v3, v2

    .line 158
    .line 159
    long-to-int v2, v5

    .line 160
    const-wide v5, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v3, v5

    .line 166
    long-to-int v3, v3

    .line 167
    invoke-virtual {p1, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lmk/q;->u0:Lfk/b;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lmk/q;->f(Lmk/q;Lj7/e;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iput-object v6, v0, Lmk/q;->u0:Lfk/b;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lmk/q;->f(Lmk/q;Lj7/e;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Lwc/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/d;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lng/f;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lng/d;->c:Lwc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-static {v1}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public e(Lwc/g;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lng/m;

    .line 9
    .line 10
    iget-object v0, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwc/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x193

    .line 17
    .line 18
    const/16 v4, 0xc8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lwc/n;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lng/m;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwc/n;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-ne v6, v4, :cond_0

    .line 45
    .line 46
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    :try_start_3
    iput v8, p1, Lng/m;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    :try_start_4
    monitor-exit p1

    .line 52
    iget-object v8, p1, Lng/m;->o:Lng/k;

    .line 53
    .line 54
    sget-object v9, Lng/k;->f:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v8, v1, v9}, Lng/k;->e(ILjava/util/Date;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lng/m;->k(Ljava/net/HttpURLConnection;)Lq/f3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lq/f3;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v5

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_1
    move-exception v6

    .line 71
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    :cond_0
    :goto_0
    invoke-static {v0}, Lng/m;->b(Ljava/net/HttpURLConnection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lng/m;->i(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lng/m;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    new-instance v9, Ljava/util/Date;

    .line 86
    .line 87
    iget-object v10, p1, Lng/m;->n:Lec/a;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v9}, Lng/m;->l(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-nez v8, :cond_4

    .line 103
    .line 104
    if-ne v6, v4, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v2, v1

    .line 112
    .line 113
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v6, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lng/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 128
    .line 129
    sget-object v2, Lmg/c;->v:Lmg/c;

    .line 130
    .line 131
    invoke-direct {v0, v6, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lmg/c;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Lng/m;->g()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lng/m;->h()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :catchall_2
    move-exception v6

    .line 145
    move-object v7, v5

    .line 146
    move-object v5, v6

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-object v7, v5

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object v7, v5

    .line 153
    move-object v5, v0

    .line 154
    move-object v0, v7

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-object v0, v5

    .line 157
    move-object v7, v0

    .line 158
    goto :goto_7

    .line 159
    :cond_5
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {v0}, Lwc/n;->e()Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :goto_3
    invoke-static {v0}, Lng/m;->b(Ljava/net/HttpURLConnection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lng/m;->i(Z)V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Lng/m;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v6, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    :goto_4
    move v6, v2

    .line 191
    :goto_5
    if-eqz v6, :cond_8

    .line 192
    .line 193
    new-instance v8, Ljava/util/Date;

    .line 194
    .line 195
    iget-object v9, p1, Lng/m;->n:Lec/a;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8}, Lng/m;->l(Ljava/util/Date;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-nez v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eq v6, v4, :cond_a

    .line 217
    .line 218
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v7, v2, v1

    .line 223
    .line 224
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lng/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sget-object v3, Lmg/c;->v:Lmg/c;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lmg/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lng/m;->g()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {p1}, Lng/m;->h()V

    .line 258
    .line 259
    .line 260
    :goto_6
    throw v5

    .line 261
    :catch_2
    :goto_7
    invoke-static {v0}, Lng/m;->b(Ljava/net/HttpURLConnection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lng/m;->i(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v6}, Lng/m;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move v6, v1

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    :goto_8
    move v6, v2

    .line 283
    :goto_9
    if-eqz v6, :cond_d

    .line 284
    .line 285
    new-instance v8, Ljava/util/Date;

    .line 286
    .line 287
    iget-object v9, p1, Lng/m;->n:Lec/a;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v8}, Lng/m;->l(Ljava/util/Date;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    if-nez v6, :cond_4

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v6, v4, :cond_e

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_e
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 313
    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v7, v2, v1

    .line 317
    .line 318
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v3, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lng/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_f
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sget-object v3, Lmg/c;->v:Lmg/c;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lmg/c;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :goto_a
    invoke-static {v5}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_0
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lng/h;

    .line 357
    .line 358
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/HashMap;

    .line 361
    .line 362
    const-wide/16 v2, 0x0

    .line 363
    .line 364
    invoke-virtual {v0, p1, v2, v3, v1}, Lng/h;->b(Lwc/g;JLjava/util/HashMap;)Lwc/n;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_1
    invoke-direct {p0, p1}, Lc0/f;->f(Lwc/g;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/f;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Ld1/f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lfb/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lfb/h;

    .line 56
    .line 57
    sget-object v6, Lbb/c;->i0:Lbb/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lfb/h;->h(JLbb/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ld1/f;

    .line 68
    .line 69
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Ld1/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfb/d;

    .line 76
    .line 77
    check-cast v0, Lfb/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lfb/h;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/lib/prefs/EditTextPreference;

    .line 8
    .line 9
    const-string v2, "editText"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lio/legado/app/lib/prefs/EditTextPreference;->X0:Ll6/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ll6/c;->g(Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel/e;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 8
    .line 9
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 10
    .line 11
    iget-object v0, v0, Lel/e;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->P()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/f;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld0/x;

    .line 13
    .line 14
    iget-object v2, v0, Lw/n0;->b:Lh0/i;

    .line 15
    .line 16
    new-instance v3, La0/j;

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, p1, v1}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "startFocusAndMetering"

    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_0
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt0/r;

    .line 32
    .line 33
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/Surface;

    .line 36
    .line 37
    const-string v2, "TextureViewImpl"

    .line 38
    .line 39
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lt0/r;->h:Ld0/o1;

    .line 43
    .line 44
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Le0/d;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, p1, v5}, Le0/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v4}, Ld0/o1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz1/a;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "provideSurface[request="

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lt0/r;->h:Ld0/o1;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " surface="

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :sswitch_1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lf0/u;

    .line 90
    .line 91
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v2, Lt0/c;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0}, Lt0/c;-><init>(Landroidx/concurrent/futures/b;Lf0/u;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    check-cast v0, Lf0/u;

    .line 104
    .line 105
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1, v2}, Lf0/u;->e(Ljava/util/concurrent/Executor;Lt0/c;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "waitForCaptureResult"

    .line 113
    .line 114
    return-object p1

    .line 115
    :sswitch_2
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ls0/d;

    .line 118
    .line 119
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ld0/s;

    .line 122
    .line 123
    const-string v2, "this$0"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Ls0/d;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_0
    sget-object v0, Li0/j;->A:Li0/j;

    .line 132
    .line 133
    invoke-static {v0}, Li0/d;->a(Lxe/p;)Li0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lj2/m;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v3, v1, v4}, Lj2/m;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lkn/j;

    .line 144
    .line 145
    const/16 v5, 0x19

    .line 146
    .line 147
    invoke-direct {v4, v3, v5}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v4, v3}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lpc/t2;

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    invoke-direct {v3, p1, v4, v1}, Lpc/t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Li0/g;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v1, v0, v4, v3}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Li0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    monitor-exit v2

    .line 185
    throw p1

    .line 186
    :sswitch_3
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lo0/e;

    .line 189
    .line 190
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ld0/v;

    .line 193
    .line 194
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 195
    .line 196
    new-instance v2, La0/j;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1, p1}, La0/j;-><init>(Lo0/e;Ld0/v;Landroidx/concurrent/futures/b;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcm/h;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lcm/h;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, p1}, Lo0/e;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "Init GlRenderer"

    .line 212
    .line 213
    return-object p1

    .line 214
    :sswitch_4
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ln0/c;

    .line 217
    .line 218
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ld0/v;

    .line 221
    .line 222
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 223
    .line 224
    new-instance v2, La0/j;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1, p1}, La0/j;-><init>(Ln0/c;Ld0/v;Landroidx/concurrent/futures/b;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcm/h;

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    invoke-direct {p1, v1}, Lcm/h;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, p1}, Ln0/c;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "Init GlRenderer"

    .line 240
    .line 241
    return-object p1

    .line 242
    :sswitch_5
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ld0/o1;

    .line 245
    .line 246
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ")"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :sswitch_6
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Ld0/s;

    .line 281
    .line 282
    iget-object v0, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    check-cast v3, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v4, v2, Ld0/s;->d:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    new-instance v1, Ld0/r;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    move-object v6, p1

    .line 297
    invoke-direct/range {v1 .. v8}, Ld0/r;-><init>(Ld0/s;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "CameraX initInternal"

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0xc -> :sswitch_4
        0x13 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lf0/r0;)V
    .locals 1

    .line 1
    iget p1, p0, Lc0/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La0/a;

    .line 9
    .line 10
    iget-object v0, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf0/q0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lf0/q0;->j(Lf0/r0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ld0/g1;

    .line 24
    .line 25
    iget-object v0, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lf0/q0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lf0/q0;->j(Lf0/r0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ld0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld0/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ld0/o1;->c:Ld0/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld0/v;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Ld0/k;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lp0/f;->A:Lp0/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lp0/f;->v:Lp0/f;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Ln0/c;->i:Ln0/e;

    .line 30
    .line 31
    iget-object v1, v0, Ln0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lp0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ln0/e;->c:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-static {v1}, Lp0/i;->c(Ljava/lang/Thread;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ln0/e;->l:Lp0/f;

    .line 43
    .line 44
    if-eq v1, p1, :cond_1

    .line 45
    .line 46
    iput-object p1, v0, Ln0/e;->l:Lp0/f;

    .line 47
    .line 48
    iget p1, v0, Ln0/e;->m:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ln0/e;->k(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr/p;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "view"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La2/r2;

    .line 19
    .line 20
    sget-boolean p2, Lvp/m1;->a:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, La2/g0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, v1, v0}, La2/g0;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro/b;

    .line 4
    .line 5
    iget-object v0, v0, Lro/b;->l:Lro/a;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/f;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v2, 0x7f0a0459

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lro/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lro/f;->d1:Lak/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lro/g;

    .line 36
    .line 37
    new-array v0, v3, [Lio/legado/app/data/entities/RssSource;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lap/g0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v0, v5, v2}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5, v5, v1, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0a03b9

    .line 53
    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    check-cast v0, Lro/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v4, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 69
    .line 70
    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "sourceUrl"

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const v2, 0x7f0a03a0

    .line 87
    .line 88
    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    .line 91
    check-cast v0, Lro/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f1301e5

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lro/d;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v3}, Lro/d;-><init>(Lro/f;Lio/legado/app/data/entities/RssSource;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1, v5, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const v2, 0x7f0a03ab

    .line 117
    .line 118
    .line 119
    if-ne p1, v2, :cond_3

    .line 120
    .line 121
    check-cast v0, Lro/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lro/f;->d1:Lak/d;

    .line 127
    .line 128
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lro/g;

    .line 133
    .line 134
    new-instance v0, Lql/c;

    .line 135
    .line 136
    invoke-direct {v0, v1, v5, v3}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v5, v5, v0, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return v3
.end method
