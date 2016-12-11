.class final Liqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Liqr;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Liqr;->a:Liqj;

    invoke-virtual {v0}, Liqj;->m()V

    .line 351
    iget-object v0, p0, Liqr;->a:Liqj;

    .line 1021
    iget-object v0, v0, Liqj;->c:Ljava/lang/Runnable;

    .line 351
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 352
    return-void
.end method
