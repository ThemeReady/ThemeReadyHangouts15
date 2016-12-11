.class final Lgpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lgpv;

.field final synthetic b:Lgpr;


# direct methods
.method constructor <init>(Lgpr;Lgpv;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lgpt;->b:Lgpr;

    iput-object p2, p0, Lgpt;->a:Lgpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lgpt;->a:Lgpv;

    iget-object v1, p0, Lgpt;->b:Lgpr;

    invoke-virtual {v0, v1}, Lgpv;->a(Lgpr;)V

    .line 369
    const/4 v0, 0x1

    return v0
.end method
