.class final Lgsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field final synthetic a:Lgsx;


# direct methods
.method constructor <init>(Lgsx;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lgsy;->a:Lgsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    sget-object v0, Liat;->a:Liab;

    iget-object v1, p0, Lgsy;->a:Lgsx;

    .line 1048
    iget-object v1, v1, Lgsx;->b:Lgwa;

    .line 95
    sget-object v2, Lgsx;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Liab;->a(Lgwa;Landroid/net/Uri;)Lgwe;

    move-result-object v0

    new-instance v1, Lgsz;

    invoke-direct {v1, p0}, Lgsz;-><init>(Lgsy;)V

    .line 96
    invoke-virtual {v0, v1}, Lgwe;->a(Lgwi;)V

    .line 118
    return-void
.end method
