.class public final synthetic Ltt/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltt/q;

.field public final synthetic b:Lio/legado/app/data/entities/BaseSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt/e;->a:Ltt/q;

    .line 5
    .line 6
    iput-object p2, p0, Ltt/e;->b:Lio/legado/app/data/entities/BaseSource;

    .line 7
    .line 8
    iput-object p3, p0, Ltt/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltt/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltt/e;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object p1, Ltt/q;->H1:[Lgy/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v0, p0, Ltt/e;->a:Ltt/q;

    .line 5
    .line 6
    iget-object v1, p0, Ltt/e;->b:Lio/legado/app/data/entities/BaseSource;

    .line 7
    .line 8
    iget-object v2, p0, Ltt/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ltt/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Ltt/e;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ltt/q;->p0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
