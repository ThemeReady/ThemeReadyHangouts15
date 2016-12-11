.class final Lhff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwa;

.field final synthetic b:Lhfe;


# direct methods
.method constructor <init>(Lhfe;Lgwa;)V
    .locals 0

    iput-object p1, p0, Lhff;->b:Lhfe;

    iput-object p2, p0, Lhff;->a:Lgwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhff;->b:Lhfe;

    iget-object v0, v0, Lhfe;->a:Lhex;

    iget-object v1, p0, Lhff;->a:Lgwa;

    iget-object v2, p0, Lhff;->b:Lhfe;

    invoke-static {v0, v1, v2}, Lhex;->a(Lhex;Lgwa;Lhfz;)Lgwe;

    return-void
.end method
