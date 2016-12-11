.class final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layi;

.field final synthetic b:Lala;


# direct methods
.method constructor <init>(Lala;Layi;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lalc;->b:Lala;

    iput-object p2, p0, Lalc;->a:Layi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lalc;->b:Lala;

    iget-object v1, p0, Lalc;->a:Layi;

    invoke-virtual {v0, v1}, Lala;->a(Layi;)V

    .line 415
    return-void
.end method
