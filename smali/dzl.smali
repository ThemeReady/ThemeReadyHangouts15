.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ldzm;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldzj;


# direct methods
.method constructor <init>(Ldzj;[Ldzm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ldzl;->c:Ldzj;

    iput-object p2, p0, Ldzl;->a:[Ldzm;

    iput-object p3, p0, Ldzl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Ldzl;->c:Ldzj;

    iget-object v1, p0, Ldzl;->a:[Ldzm;

    iget-object v2, p0, Ldzl;->b:Ljava/lang/Object;

    .line 1239
    invoke-virtual {v0, v1, v2}, Ldzj;->a([Ldzm;Ljava/lang/Object;)V

    .line 312
    return-void
.end method
