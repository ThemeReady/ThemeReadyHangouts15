.class final Lpa;
.super Loz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Loz;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Loy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lpd;

    invoke-direct {v0, p0, p1}, Lpd;-><init>(Lpa;Loy;)V

    invoke-static {v0}, Lact;->a(Lpd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
