.class Lpi;
.super Lph;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Lph;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0}, Lpi;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 535
    invoke-static {p1, p2}, Lact;->b(Ljava/lang/Object;I)V

    .line 536
    return-void
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 540
    invoke-static {p1, p2}, Lact;->c(Ljava/lang/Object;I)V

    .line 541
    return-void
.end method
