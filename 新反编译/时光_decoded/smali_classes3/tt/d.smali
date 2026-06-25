.class public final synthetic Ltt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BaseSource;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Ltt/q;

.field public final synthetic n0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt/d;->i:Ltt/q;

    .line 5
    .line 6
    iput-object p2, p0, Ltt/d;->X:Lio/legado/app/data/entities/BaseSource;

    .line 7
    .line 8
    iput-object p3, p0, Ltt/d;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltt/d;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltt/d;->n0:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Ltt/q;->H1:[Lgy/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ltt/d;->i:Ltt/q;

    .line 8
    .line 9
    iget-wide v3, v2, Ltt/q;->B1:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0xc8

    .line 14
    .line 15
    cmp-long p1, v3, v5

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide v0, v2, Ltt/q;->B1:J

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, p0, Ltt/d;->X:Lio/legado/app/data/entities/BaseSource;

    .line 24
    .line 25
    iget-object v4, p0, Ltt/d;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Ltt/d;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Ltt/d;->n0:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ltt/q;->p0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
