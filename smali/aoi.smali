.class public final Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laol",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Laxx;


# direct methods
.method public constructor <init>(Laxx;Laol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxx;",
            "Laol",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laoi;->b:Laxx;

    .line 56
    iput-object p2, p0, Laoi;->a:Laol;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laoi;->a:Laol;

    iget-object v1, p0, Laoi;->b:Laxx;

    invoke-virtual {v0, v1}, Laol;->b(Laxx;)V

    .line 61
    return-void
.end method
