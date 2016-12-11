.class final Lhnd;
.super Lhrk;


# instance fields
.field final synthetic a:Lhng;

.field final synthetic b:Lhnc;


# direct methods
.method constructor <init>(Lhnc;Lhng;)V
    .locals 0

    iput-object p1, p0, Lhnd;->b:Lhnc;

    iput-object p2, p0, Lhnd;->a:Lhng;

    invoke-direct {p0}, Lhrk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhnk;)V
    .locals 2

    iget-object v0, p0, Lhnd;->a:Lhng;

    new-instance v1, Lhmy;

    invoke-direct {v1, p1}, Lhmy;-><init>(Lhnk;)V

    invoke-virtual {v0, v1}, Lhng;->a(Lhmy;)V

    return-void
.end method
