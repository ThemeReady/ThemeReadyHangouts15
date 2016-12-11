.class final Lgpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgpw;

.field final synthetic b:Lgpr;


# direct methods
.method constructor <init>(Lgpr;Lgpw;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lgpu;->b:Lgpr;

    iput-object p2, p0, Lgpu;->a:Lgpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lgpu;->a:Lgpw;

    iget-object v1, p0, Lgpu;->b:Lgpr;

    invoke-virtual {v0, v1}, Lgpw;->a(Lgpr;)V

    .line 397
    return-void
.end method
