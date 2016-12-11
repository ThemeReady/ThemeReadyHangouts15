.class final Lhgh;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhge;


# direct methods
.method constructor <init>(Lhge;)V
    .locals 0

    iput-object p1, p0, Lhgh;->a:Lhge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lhgh;->a:Lhge;

    invoke-static {v0}, Lhge;->a(Lhge;)Lgwh;

    move-result-object v0

    invoke-static {v0}, Lhge;->b(Lgwh;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
