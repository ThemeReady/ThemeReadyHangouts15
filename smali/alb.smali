.class final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lala;


# direct methods
.method constructor <init>(Lala;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lalb;->a:Lala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lalb;->a:Lala;

    .line 1046
    iget-object v0, v0, Lala;->a:Lawx;

    .line 61
    iget-object v1, p0, Lalb;->a:Lala;

    invoke-interface {v0, v1}, Lawx;->a(Lawy;)V

    .line 62
    return-void
.end method
