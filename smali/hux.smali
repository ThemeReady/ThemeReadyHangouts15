.class public final Lhux;
.super Ljava/lang/Object;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhux;->a:I

    return-void
.end method


# virtual methods
.method public a()Lhuw;
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lhux;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide valid client application ID!"

    invoke-static {v0, v1}, Lact;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhuw;

    .line 1000
    invoke-direct {v0, p0}, Lhuw;-><init>(Lhux;)V

    .line 0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lhux;
    .locals 0

    iput p1, p0, Lhux;->a:I

    return-object p0
.end method
