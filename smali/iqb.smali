.class final Liqb;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipt;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Liqb;->a:Lipt;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmea;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p1, Lmea;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmea;->b:Ljava/lang/String;

    iget-object v1, p0, Liqb;->a:Lipt;

    iget-object v1, v1, Lipt;->l:Lipn;

    .line 464
    invoke-virtual {v1}, Lipn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Liqb;->a:Lipt;

    invoke-virtual {v0, p1}, Lipt;->a(Lmea;)V

    .line 467
    :cond_0
    return-void
.end method

.method private b(Lmea;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p1}, Liqb;->a(Lmea;)V

    .line 472
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 460
    check-cast p1, Lmea;

    invoke-direct {p0, p1}, Liqb;->a(Lmea;)V

    return-void
.end method

.method public synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 460
    check-cast p2, Lmea;

    invoke-direct {p0, p2}, Liqb;->b(Lmea;)V

    return-void
.end method
