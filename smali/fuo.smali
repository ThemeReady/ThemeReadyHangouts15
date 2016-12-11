.class final Lfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfuq;

.field final synthetic b:Lfuh;


# direct methods
.method constructor <init>(Lfuh;Lfuq;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lfuo;->b:Lfuh;

    iput-object p2, p0, Lfuo;->a:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lfuo;->b:Lfuh;

    iget-object v1, p0, Lfuo;->a:Lfuq;

    invoke-virtual {v0, v1}, Lfuh;->a(Lfuq;)V

    .line 672
    return-void
.end method
