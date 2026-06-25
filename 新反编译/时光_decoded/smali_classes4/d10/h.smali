.class public final synthetic Ld10/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Calendar;

.field public final synthetic i:Ld10/u;


# direct methods
.method public synthetic constructor <init>(Ld10/u;ILjava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/h;->i:Ld10/u;

    .line 5
    .line 6
    iput p2, p0, Ld10/h;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Ld10/h;->Y:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p1, p0, Ld10/h;->i:Ld10/u;

    .line 4
    .line 5
    iget-object p1, p1, Ld10/u;->Y:Ljava/util/Locale;

    .line 6
    .line 7
    iget v0, p0, Ld10/h;->X:I

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ld10/t;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ld10/t;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ld10/l;

    .line 20
    .line 21
    iget-object p0, p0, Ld10/h;->Y:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Ld10/l;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
