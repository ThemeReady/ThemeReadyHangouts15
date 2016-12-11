.class Lidd;
.super Libl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Libl;"
    }
.end annotation


# instance fields
.field private a:Lhga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhga",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhga",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Libl;-><init>()V

    iput-object p1, p0, Lidd;->a:Lhga;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lidd;->a:Lhga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhga;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lidd;->a:Lhga;

    :cond_0
    return-void
.end method
