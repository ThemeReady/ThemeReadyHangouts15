.class final Lpb;
.super Loz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Loz;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Loy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lpf;

    invoke-direct {v0, p0, p1}, Lpf;-><init>(Lpb;Loy;)V

    invoke-static {v0}, Lact;->a(Lpf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
