.class public final Lfls;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmev;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Lmev;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 16
    iput-object p2, p0, Lfls;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lfls;->b:Lmev;

    .line 18
    iput-boolean p4, p0, Lfls;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lexf;

    iget-object v1, p0, Lfls;->a:Ljava/lang/String;

    iget-object v2, p0, Lfls;->b:Lmev;

    iget-boolean v3, p0, Lfls;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lexf;-><init>(Ljava/lang/String;Lmev;Z)V

    .line 24
    invoke-virtual {p0, v0}, Lfls;->a(Lfqv;)V

    .line 25
    return-void
.end method
