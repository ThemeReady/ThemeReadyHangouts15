.class public Leuu;
.super Lkcx;
.source "SourceFile"


# instance fields
.field public final n:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 13
    new-instance v0, Ljfz;

    iget-object v1, p0, Leuu;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Leuu;->p:Lkbv;

    .line 15
    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Leuu;->n:Ljff;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Leuu;->finish()V

    .line 19
    return-void
.end method
