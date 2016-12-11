.class final Lhfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwa;

.field final synthetic b:Lhfz;

.field final synthetic c:Lhex;


# direct methods
.method constructor <init>(Lhex;Lgwa;Lhfz;)V
    .locals 0

    iput-object p1, p0, Lhfb;->c:Lhex;

    iput-object p2, p0, Lhfb;->a:Lgwa;

    iput-object p3, p0, Lhfb;->b:Lhfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhfb;->a:Lgwa;

    iget-object v1, p0, Lhfb;->b:Lhfz;

    invoke-virtual {v0, v1}, Lgwa;->a(Lhfz;)Lhfz;

    return-void
.end method
