.class final Lbdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field final synthetic a:Lbt;

.field final synthetic b:Lbdx;


# direct methods
.method constructor <init>(Lbdx;Lbt;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbdy;->b:Lbdx;

    iput-object p2, p0, Lbdy;->a:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbde;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbdy;->a:Lbt;

    new-instance v1, Lbdz;

    invoke-direct {v1, p0, p1}, Lbdz;-><init>(Lbdy;Lbde;)V

    invoke-virtual {v0, v1}, Lbt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
