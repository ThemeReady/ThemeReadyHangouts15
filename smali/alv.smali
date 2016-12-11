.class public final Lalv;
.super Lacn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lacn;"
    }
.end annotation


# instance fields
.field private final a:Lalu;


# direct methods
.method public constructor <init>(Lala;Laks;Lakt;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            "Laks",
            "<TT;>;",
            "Lakt",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lacn;-><init>()V

    .line 81
    new-instance v0, Lakr;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lakr;-><init>(Lala;Laks;Lakt;I)V

    .line 83
    new-instance v1, Lalu;

    invoke-direct {v1, v0}, Lalu;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lalv;->a:Lalu;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lalv;->a:Lalu;

    invoke-virtual {v0, p1, p2, p3}, Lalu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    return-void
.end method
