.class final Lhfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwa;

.field final synthetic b:Lhfe;

.field final synthetic c:Lhex;


# direct methods
.method constructor <init>(Lhex;Lgwa;Lhfe;)V
    .locals 0

    iput-object p1, p0, Lhfc;->c:Lhex;

    iput-object p2, p0, Lhfc;->a:Lgwa;

    iput-object p3, p0, Lhfc;->b:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhfc;->a:Lgwa;

    iget-object v1, p0, Lhfc;->b:Lhfe;

    invoke-virtual {v0, v1}, Lgwa;->a(Lhfz;)Lhfz;

    return-void
.end method
