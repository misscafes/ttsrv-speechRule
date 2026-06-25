.class public final synthetic Lvu/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm2/a;


# instance fields
.field public final synthetic a:Lyx/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm2/h;

.field public final synthetic d:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lyx/p;Ljava/lang/String;Lm2/h;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/g0;->a:Lyx/p;

    .line 5
    .line 6
    iput-object p2, p0, Lvu/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvu/g0;->c:Lm2/h;

    .line 9
    .line 10
    iput-object p4, p0, Lvu/g0;->d:Le3/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ln2/e1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvu/g0;->c:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/h;->d()Lm2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lvu/g0;->a:Lyx/p;

    .line 14
    .line 15
    iget-object v1, p0, Lvu/g0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p0, p0, Lvu/g0;->d:Le3/e1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
