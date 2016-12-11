.class final Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Linf;


# direct methods
.method constructor <init>(Linf;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Linh;->b:Linf;

    iput p2, p0, Linh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Linh;->b:Linf;

    iget-object v0, v0, Linf;->d:Linn;

    invoke-interface {v0}, Linn;->a()V

    .line 191
    return-void
.end method
