.class final Lhiu;
.super Lhit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhit",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhit;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lhit;->a:La;

    .line 0
    invoke-interface {v0}, La;->j()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhiu;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
