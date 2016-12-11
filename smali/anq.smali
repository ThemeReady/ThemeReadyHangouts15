.class final Lanq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lamd;

.field private b:Lamj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamj",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Laox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laox",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lamd;Lamj;Laox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lamd;",
            "Lamj",
            "<TX;>;",
            "Laox",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 573
    iput-object p1, p0, Lanq;->a:Lamd;

    .line 574
    iput-object p2, p0, Lanq;->b:Lamj;

    .line 575
    iput-object p3, p0, Lanq;->c:Laox;

    .line 576
    return-void
.end method

.method a(Lanr;Lamh;)V
    .locals 5

    .prologue
    .line 580
    :try_start_0
    invoke-virtual {p1}, Lanr;->a()Laqb;

    move-result-object v0

    iget-object v1, p0, Lanq;->a:Lamd;

    new-instance v2, Laqd;

    iget-object v3, p0, Lanq;->b:Lamj;

    iget-object v4, p0, Lanq;->c:Laox;

    invoke-direct {v2, v3, v4, p2}, Laqd;-><init>(Lalz;Ljava/lang/Object;Lamh;)V

    invoke-interface {v0, v1, v2}, Laqb;->a(Lamd;Laqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    iget-object v0, p0, Lanq;->c:Laox;

    invoke-virtual {v0}, Laox;->a()V

    .line 584
    return-void

    .line 583
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanq;->c:Laox;

    invoke-virtual {v1}, Laox;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lanq;->c:Laox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lanq;->a:Lamd;

    .line 593
    iput-object v0, p0, Lanq;->b:Lamj;

    .line 594
    iput-object v0, p0, Lanq;->c:Laox;

    .line 595
    return-void
.end method
