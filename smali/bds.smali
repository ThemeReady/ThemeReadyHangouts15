.class final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field final synthetic a:Lbdq;

.field final synthetic b:Lbdr;


# direct methods
.method constructor <init>(Lbdr;Lbdq;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbds;->b:Lbdr;

    iput-object p2, p0, Lbds;->a:Lbdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbde;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbds;->b:Lbdr;

    .line 1033
    iget-object v0, v0, Lbdr;->b:Lbt;

    .line 49
    new-instance v1, Lbdt;

    invoke-direct {v1, p0, p1}, Lbdt;-><init>(Lbds;Lbde;)V

    invoke-virtual {v0, v1}, Lbt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
