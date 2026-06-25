.class public final synthetic Ld10/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:Ljava/util/TimeZone;

.field public final synthetic Y:Ljava/util/Locale;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld10/f;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld10/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ld10/a;->X:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p4, p0, Ld10/a;->Y:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld10/b;

    .line 2
    .line 3
    new-instance p1, Ld10/g;

    .line 4
    .line 5
    iget-object v0, p0, Ld10/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ld10/a;->X:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object p0, p0, Ld10/a;->Y:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Ld10/g;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
