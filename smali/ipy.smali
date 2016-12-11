.class final Lipy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lipt;


# direct methods
.method constructor <init>(Lipt;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lipy;->b:Lipt;

    iput-object p2, p0, Lipy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lipy;->b:Lipt;

    iget-object v1, p0, Lipy;->a:Ljava/lang/Object;

    iput-object v1, v0, Lipt;->p:Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lipy;->b:Lipt;

    invoke-virtual {v0}, Lipt;->k()V

    .line 210
    return-void
.end method
