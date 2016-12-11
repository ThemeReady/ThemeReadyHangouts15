.class final Lgps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgpv;

.field final synthetic b:Lgpr;


# direct methods
.method constructor <init>(Lgpr;Lgpv;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lgps;->b:Lgpr;

    iput-object p2, p0, Lgps;->a:Lgpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lgps;->a:Lgpv;

    iget-object v1, p0, Lgps;->b:Lgpr;

    invoke-virtual {v0, v1}, Lgpv;->a(Lgpr;)V

    .line 361
    return-void
.end method
