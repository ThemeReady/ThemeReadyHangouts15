.class final Liau;
.super Lgvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvu",
        "<",
        "Lidj;",
        "Liav;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgvu;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgxs;Ljava/lang/Object;Lgwc;Lgwd;)Lgvy;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Liav;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Liav;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    .line 2000
    invoke-direct {v0}, Liav;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Lidj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lidj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwc;Lgwd;Lgxs;)V

    .line 0
    return-object v0
.end method
