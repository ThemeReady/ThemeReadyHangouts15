.class final Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livs;

.field final synthetic b:Lima;


# direct methods
.method constructor <init>(Lima;Livs;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Limb;->b:Lima;

    iput-object p2, p0, Limb;->a:Livs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Limb;->b:Lima;

    .line 1054
    iget-object v0, v0, Lima;->c:Limg;

    .line 344
    iget-object v1, p0, Limb;->a:Livs;

    invoke-virtual {v0, v1}, Limg;->a(Livs;)Z

    .line 346
    iget-object v0, p0, Limb;->b:Lima;

    iget-object v1, p0, Limb;->b:Lima;

    .line 2054
    iget-boolean v1, v1, Lima;->p:Z

    .line 346
    invoke-virtual {v0, v1}, Lima;->a(Z)V

    .line 347
    return-void
.end method
